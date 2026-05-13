From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 13 May 2026 14:51:13 -0000
Message-Id: <177868387346.1128077.10323896875200477095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 4a744df9942418400ca6631ed3208f7254c6ed13
    new: 11143a19f5b8dc8f414deab87571134f9f447313
    log: |
         c93a5f038ccc11ed8558ce642f62d5ede701a348 integrity: Check for NULL returned by asymmetric_key_public_key
         474c78c26744b6921549f0c679b7507a57cfcbb9 integrity: Check that algo parameter is within valid range
         33aa0c8cf0657b9588f835645cbbcebe44a2a1ee integrity: Refactor asymmetric_verify for reusability
         489d7e2e7e9a31faa38ca25be0e6cbe3eea2960f integrity: Add support for sigv3 verification using ML-DSA keys
         11143a19f5b8dc8f414deab87571134f9f447313 evm: terminate and bound the evm_xattrs read buffer
         
