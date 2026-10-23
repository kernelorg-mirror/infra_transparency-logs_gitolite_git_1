Content-Type: multipart/mixed; boundary="===============6093369321908240276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 23 Oct 2026 14:19:09 -0000
Message-Id: <179276514916.1029416.2389993212231416663@gitolite.kernel.org>

--===============6093369321908240276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 893018d51f27ec0449155b0afe371aaf65380630
    new: 9d3475065167197742b0882aff21cf8e78393277
    log: revlist-893018d51f27-9d3475065167.txt

--===============6093369321908240276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1792765145 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1792765144-ebe123477f1bba96ce420f1ae3eefa9115b1f634

893018d51f27ec0449155b0afe371aaf65380630 9d3475065167197742b0882aff21cf8e78393277 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCatts3QAKCRBZrE9hU+XO
MTW5AP94e7/RpBIZrJadJJRTAEM5YGd1FQf6rdlQ+HreKME69wEAxbp6M8gjIyw1
T9075aafEfW+cqzbBVYB+beoHOTg+AE=
=9s1W
-----END PGP SIGNATURE-----

--===============6093369321908240276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893018d51f27-9d3475065167.txt

6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes

--===============6093369321908240276==--
