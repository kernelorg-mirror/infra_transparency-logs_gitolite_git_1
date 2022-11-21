Content-Type: multipart/mixed; boundary="===============0303007730884278752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 21 Nov 2022 06:46:19 -0000
Message-Id: <166901317969.29546.6071485867780927053@gitolite.kernel.org>

--===============0303007730884278752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 894909f95aa1473f49f767dcd5750ba152b85e13
    new: eb7081409f94a9a8608593d0fb63a1aa3d6f95d8
    log: revlist-894909f95aa1-eb7081409f94.txt

--===============0303007730884278752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669013179 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669013178-e0861acd709cc31b63480e57bad52fd8f72ddd5a

894909f95aa1473f49f767dcd5750ba152b85e13 eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7HrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QBYP/AyB0pi4l0WJ+UoUhg9V
D/IJaO3eJyfDg7w7Mgmu1NPOnV803g8pltAnEX1zcjRZU2Vzl6rWd5LjG0hvVBK2
QUJan/A99H3/bluGhWOPiUMrAnaoHk72qrEtQcB+cL+SW1Bgy3vohd7XCdyc5kdx
wgyp96XojhwKqTQDDikFkL6r322+McgzoKdqia2DI6TX9SJMeia0fdPMrRC0Wl0l
GmegEbd/StBh/6t13l50de0DM6R0cM/XqthmKWWy3gEoU5jsrqPiojz6uZLZ6kEa
iJBqk8n8B7vkjt3va4vKG6KOKZdmIXrGRc/O+lQSmJ+yjr9Xj/5nLVYhilhCUivr
eVuCTqyjoZml+lYrjQ2P+gBFtfUMZZLIqjqZ9J/PITUfEwriUJKsdaBq38tFlnZx
5ltEwUw5Zu81qCvpTHSXCSAf3f0QpCYNLWOdIEHehgF8hzWYSDCa6kJikfxalNL4
NkOXjRvRb+QZ8HFCVeyqpKs/MupVTOdP1wxjyDQXj+OmSJsvmw8KEuZc1MCjqZzD
5VDBG68i3EcSvH5VRfVOZAYP2N9InkRYtBy3UZUR2O6EqIcYg7/zUF/VahbhT8xM
fDxCbJCBD50/0QCPW1GKLA4CbxpaIPhs3LqRjroTfNXfga42D1EeOGZ/WwxU+/kX
DF73VWtX0zwgyKq1QHoilVJU
=RwbR
-----END PGP SIGNATURE-----

--===============0303007730884278752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894909f95aa1-eb7081409f94.txt

42fb0a1e84ff525ebe560e2baf9451ab69127e2b tracing/ring-buffer: Have polling block on watermark
31029a8b2c7e656a0289194ef16415050ae4c4ac ring-buffer: Include dropped pages in counting dirty patches
649e72070cbbb8600eb823833e4748f5a0815116 tracing: Fix memory leak in tracing_read_pipe()
bedf06833b1f63c2627bd5634602e05592129d7a tracing: Fix warning on variable 'struct trace_array'
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
e0d75267f59d7084e0468bd68beeb1bf9c71d7c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
22ea4ca9631eb137e64e5ab899e9c89cb6670959 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d1776c0202aac8251e6b4cbe096ad2950ed6c506 tracing/eprobe: Fix memory leak of filter string
0a1ebe35cb3b7aa1f4b26b37e2a0b9ae68dc4ffb rethook: fix a potential memleak in rethook_alloc()
5dd7caf0bdc5d0bae7cf9776b4d739fb09bd5ebb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
342a4a2f99431ee3c72ef5cfff6449ccf2abd346 tracing/eprobe: Fix warning in filter creation
40adaf51cb318131073d1ba8233d473cc105ecbf tracing/eprobe: Fix eprobe filter to make a filter correctly
b8752064e30697e3982418f4274cc63cfc6f3027 tracing: Remove unused __bad_type_size() method
067df9e0ad48a97382ab2179bbe773a13a846028 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6

--===============0303007730884278752==--
