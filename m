Content-Type: multipart/mixed; boundary="===============3071904989074856714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 Oct 2026 17:34:45 -0000
Message-Id: <179148088569.4150440.3160425040636288379@gitolite.kernel.org>

--===============3071904989074856714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 98f039265e580291d5e76a11b2072541fbb1c393
    new: 946d62ff68a170735ac0a82b720c61bbd55010eb
    log: revlist-98f039265e58-946d62ff68a1.txt

--===============3071904989074856714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791480881 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791480880-b54d53676162d19d90721f8ede28fc4553ab18df

98f039265e580291d5e76a11b2072541fbb1c393 946d62ff68a170735ac0a82b720c61bbd55010eb refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasfUNAAKCRBZrE9hU+XO
MUqsAQCd4g/4KKVtslZOgRZqLoSqIbc78USo308V6Xnq51/6kwD+MlWvxw3i5n4j
IGvv2mv/R5dStXZe0PtO8QswYcpXjwQ=
=2XY9
-----END PGP SIGNATURE-----

--===============3071904989074856714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f039265e58-946d62ff68a1.txt

ee02ed6308fbbd851c4e5c1f642d029617049a12 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
6bb4fb72c00dc2a9cb663e2d16adce15e4170cdf platform/x86: asus-laptop: Fix ACPI event handling
9ffed84a24d60ec506d8961fe138f0baa92fdbd0 platform/x86/amd/pmf: fix build on !CONFIG_AMD_PMF_DEBUG
355b6558dd7be049aff4f0d438b0128f91a982eb platform/x86: x86-android-tablets: fix Arizona GPIO swnode references
144113b0a70fa18033a747ee5db6803308f7688c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
aab060ec969c3859b81f80f3444fd5a2edfc3cf5 platform/x86: x86-android-tablets: pass node group to gpio_secondary_fwnode_init()
7872c625cd83a0247821cedd6c6f63938d4bddbc platform/x86: x86-android-tablets: add Crystal Cove GPIO swnode support
74884436a53df0bbaf6d92d2922f643a4581b247 platform/x86: x86-android-tablets: drop redundant swnode group on YT3
312fd3f3a85b89aa0d4fb5417043d640daa3732c platform/x86: x86-android-tablets: use shared battery swnode group on Yoga Tab 2
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
a2dde1015dc202e3e77bb4bbac62fd8992d69cb1 Merge branch 'fixes' into review-ilpo-next
b8f7b92fcbd7e5801bbd18a42a9c10ef03e2ec35 platform/x86/amd/pmf: Inline !AMD_PMF_DEBUG stub
c78d7b826cfc1642c78f5022b5acbf5ef09d88f9 platform/x86/amd/pmf: Inline simple helper functions of Core Layer
079cbf13340688ef697252b18bab9533acba3ecb platform/x86/amd/pmf: Inline simple helper function of SPS Layer
ef1e7071c1f2832f3a7001be7f7c04bd872c14ae platform/x86/amd/pmf: Inline simple helper function of Smart PC TA interfaces
b21ebc6638d56f6007aff1fe93c5838dc138a364 platform/x86/amd/pmf: Inline wrappers of ap{mf,ts}_if_call_store_buffer()
bb3049574b896a77f95863805f8e7008ef92fb62 platform/x86: intel_telemetry: initialize default trace verbosity
a15d58ff15a6ede327e3814c791c6912b973e434 platform/x86/amd/hfi: fix platform device leak on init failure
1584717fb8c7c80f06d116d3631334f6acde78ae platform/x86: ideapad-laptop: Report camera switch as SW_CAMERA_LENS_COVER
84aa6bb468d27c2bf3694c30914ebecb6ebc97a4 platform/x86: simatic-ipc: fix platform device leak on registration failure
b3a6fcc7626db9995e636441ac7d4e1c0204f6b8 platform/x86: hp-bioscfg: Support allocation bios vars
b5daffe338f70152767065f76bc66864c98d1af1 platform/olpc: Reserve space for a string terminator
04c8fee7ea7156e857644152b0bbf6d337084a3e platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
4c90dac29385d10996d9c51be6a00bd4c2ba395d platform/x86: uniwill-laptop: Map the screen rotation key
75f795b06d67ffd583dda963caea6df8c3792009 platform/x86: uniwill-laptop: Report correct lightbar brightness
cd8bb8a9b9b68dc62de829247c37e39b743f9345 platform/x86: uniwill-laptop: Implement rainbow animation as trigger
42b2600c480f09e350354ba9749e45e68c702303 platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
4040cb30f822aade2131c00a99683a0fef08b2e8 platform/x86: uniwill-laptop: Label multicolor LEDs correctly
946d62ff68a170735ac0a82b720c61bbd55010eb platform/x86: uniwill-laptop: Extend support for the Intel NUC x15

--===============3071904989074856714==--
