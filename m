From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 07 Oct 2026 10:24:48 -0000
Message-Id: <179136868893.2768981.13691162323286340986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5a26d7d96a66a7fdfff4fbcb86035161033ad407
    new: 28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83
    log: |
         28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
         
  - ref: refs/heads/for-next
    old: 87e166a1006291c4c419a639e7e871e5051e90aa
    new: 8f82cf3af8500b46de0f965dcbec00271a335e9b
    log: |
         d344f1af5c7c2e7b3e40f284bcc1a3dd47358723 regulator: dt-bindings: ti,lp872x: Convert to DT schema
         28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
         1d071230a2f1b63c7d00a7896f2441879a9e470c Merge regulator-linus into regulator-next
         8f82cf3af8500b46de0f965dcbec00271a335e9b Merge regulator/for-7.4 into regulator-next
         
