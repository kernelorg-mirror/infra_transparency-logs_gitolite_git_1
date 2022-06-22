Content-Type: multipart/mixed; boundary="===============8103498580681607406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 22 Jun 2022 06:10:35 -0000
Message-Id: <165587823522.25683.4092676295940435115@gitolite.kernel.org>

--===============8103498580681607406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 27aaff9d8e89875714c11b3554d5a2d83a69a070
    new: 0a8fd40524a8ab862863a63a3652f4200c3023b3
    log: revlist-27aaff9d8e89-0a8fd40524a8.txt

--===============8103498580681607406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27aaff9d8e89-0a8fd40524a8.txt

efe0727401231fa017b3b1e3374925d32930b9e1 OPP: Add generic key finding helpers and use them for freq APIs
0b3848d22267b9a84167ee50abab3b8b9ee98547 OPP: Use generic key finding helpers for level key
0a5cb80d4216bc20ddb4f182719cc51c2ebc0c31 OPP: Use generic key finding helpers for bandwidth key
56eb798a466d47d2ff877e170ecc60d67d32c138 OPP: Use consistent names for OPP table instances
58e015111f69441bcc349584742e9375dd6c5edc OPP: Remove rate_not_available parameter to _opp_add()
925295a8792b6af57284e98034e6f65429069f27 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
c10bf326f3e4bf9400fe6fe49bf670f647fd0989 OPP: Make dev_pm_opp_set_opp() independent of frequency
4768927c458b16765719b3a12eb2445a8987639f OPP: Allow multiple clocks for a device
1e396af8dde9e346a88cc2ee49802e226c5fae83 OPP: Add key specific assert() method to key finding helpers
1e2d1c4298e63652f5feb263a70ed9ddfc828eab OPP: Assert clk_count == 1 for single clk helpers
0a8fd40524a8ab862863a63a3652f4200c3023b3 OPP: Provide a simple implementation to configure multiple clocks

--===============8103498580681607406==--
