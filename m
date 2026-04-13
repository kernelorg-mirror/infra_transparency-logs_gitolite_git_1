Content-Type: multipart/mixed; boundary="===============0400590740074845717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 13 Apr 2026 11:13:49 -0000
Message-Id: <177607882923.3274044.15645030334246040913@gitolite.kernel.org>

--===============0400590740074845717==
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
    old: d0e6904dc063c19e470bb505eb010eb9f1b1148a
    new: 92c36b634b4586e02409488fa02a4908ee4ebea7
    log: |
         0ec7f158dc01e354ba83d808e46346dba826e353 platform/x86: int3472: Add support for GPIO type 0x02 (IR flood LED)
         7e2d964f417ec13763eecfecc5d2813f63cb8da0 platform/wmi: Add wmidev_invoke_procedure()
         578bc2a53ae286e438024d363ad0513f7105e6dc platform/wmi: Convert drivers to use wmidev_invoke_procedure()
         204b52fadf98b77eab8fd6cba4a7d55224bbf11b platform/wmi: Prepare to reject undersized unmarshalling results
         96b1b053e10d89f666a37b52be25ed4294e342be platform/wmi: Extend wmidev_invoke_method() to reject undersized data
         1aeded2f55f04fafb07b01e12142fd20c2a3d288 platform/wmi: Extend wmidev_query_block() to reject undersized data
         2e2a39149fe37327e0af225f09cad19526a90d48 platform/wmi: Replace .no_notify_data with .min_event_size
         92c36b634b4586e02409488fa02a4908ee4ebea7 platform/x86: hp-wmi: add Omen 14-fb0xxx (board 8C58) support
         

--===============0400590740074845717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1776078826 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1776078824-566c5d32d2886237e82383026b69f9fddaac765b

d0e6904dc063c19e470bb505eb010eb9f1b1148a 92c36b634b4586e02409488fa02a4908ee4ebea7 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCadzP8AAKCRBZrE9hU+XO
MUzQAQDYcGaiLgf2fRvlj4GaPLctWU9mkFaiY7CO/TZ6U5UFHwD+K/bRYrdBv/b6
+5sojLETCP/wCUs07uLYcPEhC5J34wI=
=iZj3
-----END PGP SIGNATURE-----

--===============0400590740074845717==--
