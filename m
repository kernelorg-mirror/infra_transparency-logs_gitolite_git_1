Content-Type: multipart/mixed; boundary="===============3470473804962233041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:37:11 -0000
Message-Id: <161219743124.3163.18197693908884755327@gitolite.kernel.org>

--===============3470473804962233041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 0b65d1195b857da77669211759479029ba8de28b
    new: 6116bd4b305b5a058841bb7adcaac41da57a68ff
    log: revlist-0b65d1195b85-6116bd4b305b.txt

--===============3470473804962233041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612197429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612197427-9bd7d1b32f99ca5b292c8034f1fe3c23fa63dd94

0b65d1195b857da77669211759479029ba8de28b 6116bd4b305b5a058841bb7adcaac41da57a68ff refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYLjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M1UP/j/mqHK3SuBHzCZsYjh7
0qi78tx4woSh2tsusEPBlQnzpSQnG5jxdZp2vbqhTaHpopMJS5RyP8i+oJuZ1xag
WTwKusrroPXJFZwa5Ic4s62m5MCSyPC/G3lS1dLhaAzajIGpZoEX0d4MvCoxq8qy
pXecTfdScDWSrAeq8DPAsQ6frA/0oCI0cO/8x4B6Wyy1ngQPoYs2tWMqmOf3edfO
gYjlx9zX+4Dnyp3bDNzemcIgO9fmdWnIPKgcB5LaYgHUfhgHxaIEXdZzBbbWQVe5
9ge2MkqIbi/Rg1zVEkFgEwnHcBvrlugL3GoLjazgS1YJB8E5V6y8RF4p+vcaszYJ
J0MYNuU06dFc3HCDbW0VKPJKffyz/lVNj+FclB0t+K/OwrcbcDIykA61uuniTKaH
4kJrfXXd+RJw4EzAvQ+jhDCMKUb/aUqsNIYhfGWzMv9sexIjPCOO9UjhdmoxiZa0
NO37X5H9DrTjZ7td7OmBZlb9RCS6KoE3Dry+Yf5tUuq8nWJoZO9Tu80eBepUcc8C
wZ5zT7l7rywx+M9OblfqtFxCYClCges3ryV5xsj1DfukXfAmoFUSUM6bm//lF7rF
iRTUEMOydXhPGFyhsY89GwEeuPwGQbllnqUKCaYRAESGeBYhMeI5nH+sYQQgyBSY
hfufam6yl/5q+3O/ZLLFNxih
=lxri
-----END PGP SIGNATURE-----

--===============3470473804962233041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b65d1195b85-6116bd4b305b.txt

384c92f7794b3dd98e46214ecd6ac5dfbb34113d ACPI: sysfs: Prefer "compatible" modalias
684831d199a75d6f2c3bd1731e1030aaa95fd84c wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9f20e95a3021dd4e242c7a87a2d614bb52e246f5 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
c62d3524c316b5dd94a695c796981ac7906885fe y2038: futex: Move compat implementation into futex.c
c6789bcd8bfc485c3ce4e4fc2a4f2ab99d31f6bb futex: Move futex exit handling into futex code
6d1ea6a1d278c5df7d42db0046e8780444a1bfa4 futex: Replace PF_EXITPIDONE with a state
1baccd8e0ba030dff31b42611b6274d833eaa38d exit/exec: Seperate mm_release()
1f16c7fd96a59693556006c792d2007af909d263 futex: Split futex_mm_release() for exit/exec
7ba9f6a7f077db17ded118bc5474cdd0ca93abf4 futex: Set task::futex_state to DEAD right after handling futex exit
c9041a8dae1e7becc90f17828023d04b2722a163 futex: Mark the begin of futex exit explicitly
17005ec5cbe5c57ab34618c999501af023cb7154 futex: Sanitize exit state handling
0c3a5680d9380e7a415217fda89e8dcb679f94f8 futex: Provide state handling for exec() as well
c1b095f4fb67bae20c8268f8e85d7955aefc8377 futex: Add mutex around futex exit
075909b57b29ab7582c556228f9c5cca52b22691 futex: Provide distinct return value when owner is exiting
91d143401eac73ab6020d857044f5bdde4ce8a32 futex: Prevent exit livelock
d8157cb17e2a2a00fa84108971516c7216b5df91 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a5470f523ff902766be4403bd584b17fa73d2f3f KVM: x86: get smi pending status correctly
2a33ddf883e03ddd5ac195b8488780b7de2d728b leds: trigger: fix potential deadlock with libata
008e380ab8f962597f54233df69f55638b9fbc27 mt7601u: fix kernel crash unplugging the device
cb64ea220bfe2e0c9e003a595c9475d51fd3e963 mt7601u: fix rx buffer refcounting
189d1b3eac78e26545180845cc18d35ac41faeae ARM: imx: build suspend-imx6.S with arm instruction set
7bff385c88b0620513c73d6ded2380b64241fb68 netfilter: nft_dynset: add timeout extension to template
6116bd4b305b5a058841bb7adcaac41da57a68ff Linux 4.9.255-rc1

--===============3470473804962233041==--
