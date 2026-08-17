From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 17 Aug 2026 00:48:57 -0000
Message-Id: <178692773701.1440264.12373907692247061344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0acbb84f1debe7320f65e2538703df8651a38f57
    new: 6890609d1a1149a301a5260a2f64d100b84a871b
    log: |
         4b608ee915b88b39d968f6343ba5154b15aff7a5 iio: humidity: hts221: report available values via read_avail()
         0f8f99876d899821b38c4e2c07710fb92d3bea35 iio: humidity: hts221: Add a blank line after variable declarations
         7dade1600c82a1aa7aae885755dec70cbc425ef7 iio: humidity: hts221: Allow unknown whoami for DT fallback
         ccc6f0df410c4d560ae66ad93a13bfa1f8b21cd8 iio: humidity: hts221: use dev_err_probe() in probe paths
         6890609d1a1149a301a5260a2f64d100b84a871b iio: humidity: hts221: fix division by zero in calibration parsing
         
