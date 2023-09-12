From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 12 Sep 2023 16:28:26 -0000
Message-Id: <169453610625.16503.7409638574932269700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: a7d79bcc8364483b0d39c944d72b425cf06eccc5
    log: |
         f28992902b17245af042913d6cfd6a1cc100bcaf power: supply: bq256xx: Use i2c_get_match_data()
         02e673e59c3d374924422f74fb229ae4ee6715fc power: supply: bq256xx: Some cleanups
         a7d79bcc8364483b0d39c944d72b425cf06eccc5 power: supply: sbs-battery: Make similar OF and ID table
         
