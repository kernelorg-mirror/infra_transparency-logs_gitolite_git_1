Content-Type: multipart/mixed; boundary="===============0828256332358393227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 14 Apr 2026 14:20:48 -0000
Message-Id: <177617644857.859214.2316440499785408968@gitolite.kernel.org>

--===============0828256332358393227==
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
    old: a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8
    new: 92c36b634b4586e02409488fa02a4908ee4ebea7
    log: revlist-a29b5cd42f5b-92c36b634b45.txt

--===============0828256332358393227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1776176442 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1776176443-ca4e76499258e7da74b9adce41b98a717548779c

a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8 92c36b634b4586e02409488fa02a4908ee4ebea7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCad5NPwAKCRBZrE9hU+XO
MZwTAPsFqQCAqXNbLEl8rjaqiwcPcHm4F39N61MiLmbO3nENRAEAxfqeUzLf6xYZ
k3RxXhn89IIFuiYp0WUA1VIUUeJsbww=
=CX8G
-----END PGP SIGNATURE-----

--===============0828256332358393227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29b5cd42f5b-92c36b634b45.txt

d6116d86e58a04a9522e349c4a27145521c01ad7 platform/x86: int3472: Use local variable for LED struct access
39237e3208209d1bb35d939d6fee1f36b642f562 platform/x86: int3472: Rename pled to led in LED registration code
218d3c44f5f0a3cc1647bc61a4e4eac663b37aa5 platform/x86: int3472: Parameterize LED con_id in registration
0ec7f158dc01e354ba83d808e46346dba826e353 platform/x86: int3472: Add support for GPIO type 0x02 (IR flood LED)
7e2d964f417ec13763eecfecc5d2813f63cb8da0 platform/wmi: Add wmidev_invoke_procedure()
578bc2a53ae286e438024d363ad0513f7105e6dc platform/wmi: Convert drivers to use wmidev_invoke_procedure()
204b52fadf98b77eab8fd6cba4a7d55224bbf11b platform/wmi: Prepare to reject undersized unmarshalling results
96b1b053e10d89f666a37b52be25ed4294e342be platform/wmi: Extend wmidev_invoke_method() to reject undersized data
1aeded2f55f04fafb07b01e12142fd20c2a3d288 platform/wmi: Extend wmidev_query_block() to reject undersized data
2e2a39149fe37327e0af225f09cad19526a90d48 platform/wmi: Replace .no_notify_data with .min_event_size
92c36b634b4586e02409488fa02a4908ee4ebea7 platform/x86: hp-wmi: add Omen 14-fb0xxx (board 8C58) support

--===============0828256332358393227==--
