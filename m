Content-Type: multipart/mixed; boundary="===============3965988524976129223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Nov 2021 07:53:40 -0000
Message-Id: <163722202074.23007.11482594866615069006@gitolite.kernel.org>

--===============3965988524976129223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 8ab774587903771821b59471cc723bba6d893942
    new: 4616dddcfaf75cfbfbff7ce8a468038c697444ce
    log: revlist-8ab774587903-4616dddcfaf7.txt

--===============3965988524976129223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637222019 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1637222018-78aea8a7801b8ae859df8c528dc9b9f611494b11

8ab774587903771821b59471cc723bba6d893942 4616dddcfaf75cfbfbff7ce8a468038c697444ce refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGWBoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C+MQAJ56B3apg6IB6hdt7orO
EvAD+Y/leX4/thQV7bqIKVcCA4zzjY3gimDoWBP2u7jsN6PjKVpTQ6nacuukjqeH
Eg6oaPAbewgBowUNMpGVRFdtHD8HZ8wfVHF2moJV6U+ymJ1xwWX4CHgZv9pUqUYd
cu3eEfqgrVBUIzlTeUNGLlL60eyHkXiyr6L115fSXzWBAAmtjCZeh3QpwLQHSNHL
+L6piHoGH8j2DNUsdqCYhFrB2yjI6h3PiMzwBxJpxzGd1lwrNV1yLcBkqlQlrwc8
Xo/FfkdcBfzXc/jKQYKmhHXI3gQ4nsoXNsiVZ4wrynxaY3drUhfqJ6QKfnaFqsV+
zpKToRESs0se+Iu/N+SqTn/j/TNQrifvF7tGxNSLmk8ihmbgzJtGF2JfktnXPLlQ
Xu35Wb+lUz7Htrf65tVL/Cy9etE1FpyskniaSVLiVoC4/NljwGpwGoX856sTMHhh
Ip3bP7J95tGORlWBCtVGl8HXwb44In4wdFxwnynNhdFDbU3FDiUlPLNmzArdARgP
5bq9iJGmHcKQ0C412nGdmVcCa1Kcsc2SUrWNL7pUdFWPs9d9L3i9kvNzg+Hv/K7a
KIAdaQAHk02O0tNhPpTS9Jk6Vjxxu5rsWMSaWWbpMzt61S+E4BbhBOLgOxl/rxyE
75wdQ+ww0wNyUx6QEQ+HGqjH
=k8fm
-----END PGP SIGNATURE-----

--===============3965988524976129223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab774587903-4616dddcfaf7.txt

9c8846c73ec0014acaac1f2ff4134ab5a9cc2996 usb: cdnsp: Remove unneeded semicolon after `}'
ba67723f946165684fb82f367096ddd126b64d2d dt-bindings: usb: dwc2: document the port when usb-role-switch is used
433ba26f40d468fdceb26a179cee129339b566bc dt-bindings: usb: qcom,dwc3: add binding for IPQ4019 and IPQ8064
4ce3b45704d5ef46fb4b28083c8aba6716fabf3b usb: dwc3: meson-g12a: fix shared reset control use
9933698f6119886c110750e67c10ac66f12b730f USB: ehci_brcm_hub_control: Improve port index sanitizing
c76ef96fc00eb398c8fc836b0eb2f82bcc619dc7 usb: gadget: f_fs: Use stream_open() for endpoint files
f057a1d4f0d2cf66f6a4b578c846bbb1d0eb0223 usb: Remove redundant 'flush_workqueue()' calls
d429976170a5699ef2cc03e3e3abfc06098754cc usb: gadget: f_midi: allow resetting index option
16d42759207fc3d1bff7cfd330a08a225e470ba0 usb: gadget: composite: Show warning if function driver's descriptors are incomplete.
4a555f2b8d31d2dae523b56613a14360061e4c76 usb: gadget: at91_udc: Convert to GPIO descriptors
7ef0d85c87d15f62e0e8ae675ac3c027221bb72e Docs: usb: update err() to pr_err() and replace __FILE__
925ed163abcfa0e27787a9989c12a5e98b7a12fd Docs: usb: update comment and code near increment usage count
6352f24ba40f4ebbb21cfa660ebb7a430c4fbdc5 Docs: usb: update writesize, copy_from_user, usb_fill_bulk_urb, usb_submit_urb
38269d2faddc26278edc99e14458c95dfd10455b usb: xhci-mtk: remove unnecessary error check
0d8cfeeef3f5a5966abce1903f80308be33280cb usb: xhci-mtk: fix random remote wakeup
4616dddcfaf75cfbfbff7ce8a468038c697444ce usb: typec: ucsi: Expose number of alternate modes in partner

--===============3965988524976129223==--
