Content-Type: multipart/mixed; boundary="===============5711234008107719760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:29:45 -0000
Message-Id: <161227258541.24481.16281625590148259593@gitolite.kernel.org>

--===============5711234008107719760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 03005b0d02c888c6836be5727ebe6d0de6f9d6f1
    new: 9c98a187325d9be55b09023d4a08cf0e8790065c
    log: revlist-03005b0d02c8-9c98a187325d.txt

--===============5711234008107719760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612272583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612272583-d0c730666e1149d06291552d49de93b86f8c9561

03005b0d02c888c6836be5727ebe6d0de6f9d6f1 9c98a187325d9be55b09023d4a08cf0e8790065c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZU8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+itMP/R0LqkA3zz/UHYPGPwD5
02hORME6qfRaqZFGvSIxPVeZlyBylR7TQni9CmTQoxL0FvfUl5KgWnkhqizoho2p
IxSLlWimiYOuhbfGZcdRcZGbrGJYEHTy+HdM8l4c/rFrQpLrDhnbbBBXxsdXQhZ1
UVXMl42cFI82WKMQYA6BTat6T1+n1+3fzerhWHy0b6iqFOjW62EOoAH02bnWiFYB
xlPF0p9EGpLaJQ4SscOv6DJp2hJGy593vIwG3WBh3qqFGK3tbLmRA3bsDnmlToez
3+eQ6yxMFq2bjD3V0xsWb8YzuokQfWAqPo/Gs7sDGAl7WMOEtFmqB/deP5EyZx/2
O2yqh9YC89un4E594tBjktGRmM+LqaJvEedp8aXA8DBR4GtmLwyNITtv3wugaiqs
Dy7LpdqUYNl8N2jjPGLz3vD/q3YYdJAgU0CwYw46FN7FDwhGCEHyd1moKnVqH+ji
sAPzV+eHcssGcpt17TupEvIOp/wwh+oHjj0FNlBfzRC297QhBD4lX4Wsvtn18rQs
nvzDmANswEJwa9A4rcH1/AQcoP5WrwkVEqpXZXMe1VSpTfFGW7P24iZW9rX+o9WK
mIIcB0W6y9hy6UgMpnQQ+/mn7ny57J+rAYGoWeXfnG5GN0krD2dHEK9Z5IZIIra2
9nNcn4yqnbdTQsLl3kxnz88p
=k683
-----END PGP SIGNATURE-----

--===============5711234008107719760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03005b0d02c8-9c98a187325d.txt

46ee1799447cd1ac61476a934e926d78f56d9fb5 ACPI: sysfs: Prefer "compatible" modalias
e29e185f6f8d9eace49917050340a289d998c690 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
f5821881f7f3c6ae6294d6bb1eaeeae296bf0d9e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
8b15ee1a1e72653b10c404147103974d5dd3215d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
c659bb5a8377ac5f700fe106205b3d372a025c1e mt7601u: fix kernel crash unplugging the device
d0025edc418bd59dfdccc008e85b158b65da997a mt7601u: fix rx buffer refcounting
8d2ffaf67a5f64c913f734df81064aa83df16a1a y2038: futex: Move compat implementation into futex.c
70872d37f5f0bbe4c0a3961f09c52716e4de7a40 futex: Move futex exit handling into futex code
c9640c75816dc7ae47d3e603644d47f23bd5306b futex: Replace PF_EXITPIDONE with a state
ce36082e2fbb115839b34a1fab74dda3f2815ca9 exit/exec: Seperate mm_release()
c59e703093ad01f82069871a18d9a2a1b27ec229 futex: Split futex_mm_release() for exit/exec
3096f98117d2bebb77e777905eb6a5e0a4dbde76 futex: Set task::futex_state to DEAD right after handling futex exit
8e93dac6be9342fab04ad2ca8bb73b9b6290151f futex: Mark the begin of futex exit explicitly
957195bb11671bbc610d299b5b76e9da3318e785 futex: Sanitize exit state handling
e649fd02422a4870abdbf48e2ca56d4fa0ef9e38 futex: Provide state handling for exec() as well
ea256f34a7836126283fe9aa008be145eceed884 futex: Add mutex around futex exit
c786bf991ab958f75a0fbdfcaa703a5b4d0540d2 futex: Provide distinct return value when owner is exiting
7e3f90f4e76bd4791c20a70a8b8d57bacf86e3a0 futex: Prevent exit livelock
e0df9651ce141b59599368aa2065073900837dd6 ARM: imx: build suspend-imx6.S with arm instruction set
08a00735ae27be49e22da560134ed1589ac8696c netfilter: nft_dynset: add timeout extension to template
b03f9af55f9787d43a17460eb6369ed8fa3de3d2 xfrm: Fix oops in xfrm_replay_advance_bmp
c19f0184c2e4dba6aaf7edd0f1bcd659df7ba824 RDMA/cxgb4: Fix the reported max_recv_sge value
a62ad201c0a21e53880a6913281f0f6c7b5cb899 mac80211: pause TX while changing interface type
b6e42925eaaff6559f903f3d3189cc4c27181394 can: dev: prevent potential information leak in can_fill_info()
74bd74343d3bfe798fd2f7ee9692c36a2ec783c7 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
010e69b250dfcc2d42756c73d5437be6016f811f iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
4a5749cd11fc25ceab2a1381d211f2f1f04ef310 NFC: fix resource leak when target index is invalid
4306c32b0ddc083786b4848c0c131578c010bba3 NFC: fix possible resource leak
9c98a187325d9be55b09023d4a08cf0e8790065c Linux 4.4.255-rc1

--===============5711234008107719760==--
