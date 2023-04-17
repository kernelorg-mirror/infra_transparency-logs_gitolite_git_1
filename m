From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Apr 2023 20:26:48 -0000
Message-Id: <168176320832.29106.7659459412234038215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-iss2-dabt-decode
    old: 36e1d4e4c66a10a9307aeb9525a450a89a1019e4
    new: af5aa305c49bdbb9e91eb31e34a796192e6908b2
    log: |
         e05fac47df14dd3631c6956c18036c9ce13b2cba arm64: Add decode of ISS2 to data abort reports
         5c958e6e6c76bd8d3ac74b99b78da4df996c39e0 arm64/esr: Use GENMASK() for the ISS mask
         af5aa305c49bdbb9e91eb31e34a796192e6908b2 arm64/esr: Add decode of ISS2 to data abort reporting
         
