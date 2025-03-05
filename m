From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 05 Mar 2025 13:50:20 -0000
Message-Id: <174118262043.4050609.2783113374790932211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: af83cf9d6566fe1c3c8a03a14fc7b91e1c7b91d8
    new: d9f8ee6193360b9ffdb8a2cd7804c3e816506a78
    log: |
         bb421028ffca0d252a11c42745c3c13efc2c07a6 fallocate: rework incompatible options
         3592b1f461d7f8bffea2dd74f01f69c1faf39394 Revert "ci: temporarily switch the alt-arch job worker to Ubuntu 22.04"
         5f877eb1672dd8ec62722e9bb149c4d75ec798c5 ci: bump uraimo/run-on-arch-action to v3
         f3e082d411425d0f3752e13dcd2e873f63eca515 tests: check for ns-get*-ok
         d9f8ee6193360b9ffdb8a2cd7804c3e816506a78 tests: improve test_sysinfo to check for NS_GET_NSTYPE usability
         
