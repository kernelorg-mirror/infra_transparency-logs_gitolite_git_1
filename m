Content-Type: multipart/mixed; boundary="===============8733382051587192193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 09 Apr 2026 13:40:47 -0000
Message-Id: <177574204766.1561283.14487115127568482205@gitolite.kernel.org>

--===============8733382051587192193==
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
    old: ec427398794bbc0e294225a094a3060cc4bff19c
    new: a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8
    log: revlist-ec427398794b-a29b5cd42f5b.txt

--===============8733382051587192193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1775742042 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1775742042-fda134511b39a2887207d8f4d7645c9ba01e90c3

ec427398794bbc0e294225a094a3060cc4bff19c a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCadesXgAKCRBZrE9hU+XO
MYIFAQCH8VixZdtip6rPISVLbumT9GKOGK7LugA3Q6ucr29XuAD+IjrP6Aqbcaiv
H8ihNuDzc/acfPdpyxGd+9oUaDjevQU=
=7H6a
-----END PGP SIGNATURE-----

--===============8733382051587192193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec427398794b-a29b5cd42f5b.txt

7265b57fbc32782d02bdb8d865ba0d8efa209c8c platform/x86: hp-wmi: fix ignored return values in fan settings
249ddba9c0ba4453c0a6bc0e3626e7864751d940 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
6297443beb0c5606399ec7d4f4b335e2e7379147 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
cb4daa450f05447c1f914eaef75b2577c25a0fcd platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
5969c55e2145368254194edbe0e64880314be69f platform/x86: hp-wmi: add locking for concurrent hwmon access
f8fd138c2363c0e2d3235c32bfb4fb5c6474e4ae platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6b0567dc4c9ad140044400e06dd97fdce12c204f platform/x86: uniwill-laptop: Fix signedness bug
e8c597368b8500a824c639bfb5ed0044068c6870 platform/x86: hp-wmi: Ignore backlight and FnLock events
3c34471c26abc52a37f5ad90949e2e4b8027eb14 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8 platform/x86: thinkpad_acpi: remove obsolete TODO comment

--===============8733382051587192193==--
