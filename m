Content-Type: multipart/mixed; boundary="===============5789537704311552598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 16 Dec 2024 13:58:44 -0000
Message-Id: <173435752449.2932649.11883423584615661499@gitolite.kernel.org>

--===============5789537704311552598==
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
    old: 18131e9f1682bd6082ec6c194f8ed3243f0fc230
    new: 62b02efe21f9637f1964337dca4880ee1842f392
    log: |
         f05a99b0d5f16bb82d91f602ade9a2f199c5abde platform/x86: dell: dcdbas: Constify 'struct bin_attribute'
         e7bcc60c87369c22dfd5e3f13c0aac58a7a3e1d9 platform/x86: dell_rbu: Constify 'struct bin_attribute'
         b5a3e35615948ab5faf773d4e5a0206020403538 platform/x86/intel/sdsi: Constify 'struct bin_attribute'
         75e76075f2df25ed4e726b722aeb3ed1afd4b12a platform/x86/intel/pmt: Constify 'struct bin_attribute'
         2c62a6ed6fe5e084d3ef47d07087088c2e718290 platform/x86/amd/hsmp: Constify 'struct bin_attribute'
         45ec7a0a788372ae3d83c1142ddde52ae09606e5 platform/x86/intel/tpmi/plr: Make char[] longer to silence warning
         d226c18f5a90421a880edf2bc87ad81a9157fd84 platform/x86: dell-smo8800: Move SMO88xx acpi_device_ids to dell-smo8800-ids.h
         046bdb66de1df27e0c056bf3400a1a9ce52315b7 platform/x86: dell-smo8800: Move instantiation of lis3lv02d i2c_client from i2c-i801 to dell-lis3lv02d
         62b02efe21f9637f1964337dca4880ee1842f392 platform/x86: dell-smo8800: Add a couple more models to lis3lv02d_devices[]
         

--===============5789537704311552598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1734357546 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1734357517-060726ed0329d149655ef44bf5437fdd6688fdec

18131e9f1682bd6082ec6c194f8ed3243f0fc230 62b02efe21f9637f1964337dca4880ee1842f392 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ2AyNAAKCRBZrE9hU+XO
MdATAP90MCepNPm5z/OeCouzAef4m9dVdDVC4j2NvB4DNvbcxwEA3Cx7oEUXFn85
bSjp3KlQnL3O9T9UgC1nWjEsMisdygo=
=vtm9
-----END PGP SIGNATURE-----

--===============5789537704311552598==--
