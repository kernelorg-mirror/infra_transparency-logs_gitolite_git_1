Content-Type: multipart/mixed; boundary="===============6228803994956008629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 31 Oct 2024 09:33:53 -0000
Message-Id: <173036723309.53662.12515027755712356996@gitolite.kernel.org>

--===============6228803994956008629==
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
    old: a7d30cb75b0b3b243f57fd8dab4992a6a40f917e
    new: f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef
    log: revlist-a7d30cb75b0b-f164dd0bf4c6.txt

--===============6228803994956008629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1730367259 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1730367229-aa84013710dece243fcf4e1084371c54cff13572

a7d30cb75b0b3b243f57fd8dab4992a6a40f917e f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZyNPHQAKCRBZrE9hU+XO
MUS0AQD14swzE6Ci4wUnTx9YcqbKT9zoWxNmo1L1FAJQcG64PAD/VeM0BfrIKU5W
ycOMMC8x4AavfkVVnDv7Tsu0xD3/Cgg=
=1Yt/
-----END PGP SIGNATURE-----

--===============6228803994956008629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d30cb75b0b-f164dd0bf4c6.txt

b39e8ece931a4b4f64cdf9e75fffd6e82828e471 platform/x86: think-lmi: improve check if BIOS account security enabled
c7842e69e4508bef0920030340093f128722964e platform/x86: think-lmi: Add certificate as mechanism
7c0bbf1ae6502dfcd0df5d50013e55a71021c819 platform/x86: think-lmi: Allow empty admin password
5dcb5ef125907d09806509a9db8c6705041e0026 platform/x86: think-lmi: Multi-certificate support
049571ce7678221767ec3ee5d522bc3de7d57ed3 platform/x86: wmi: Remove wmi_block_list
c382429b587ac49bd179d768f13e7fa5e7ed1787 platform/x86: wmi: Replace dev_to_wdev() with to_wmi_device()
e001341a984e709e377b275123aecb5a763eaef9 platform/x86: wmi: Introduce to_wmi_driver()
f60933390852beb1fbbcad12df5e261cf8312a9b platform/x86: compal-laptop: use sysfs_emit() instead of sprintf()
7757f9d5d5554ceefd8b3f75b0a113fee84a4c10 alienware-wmi: fixed indentation and clean up
479bb5ff60258653ce54abfb1a24c79aedf99ad6 alienware-wmi: alienware_wmax_command() is now input size agnostic
9f6c43041552c2bd39a21d750d92efae0946479e alienware-wmi: added platform profile support
18eec62ee0659cfef223f9281acab27bd85dbee5 alienware-wmi: added force module parameters
f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef alienware-wmi: WMAX interface documentation

--===============6228803994956008629==--
