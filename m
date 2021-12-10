From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 10 Dec 2021 14:25:06 -0000
Message-Id: <163914630609.20835.10452528225810139779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/improvements
    old: 6956a2b299ff7d3c5b1b6254b8f15ad9c281b34a
    new: 37f222775181a6f74d49fd79dc7355de5b12f862
    log: |
         98bdb049ff4f2ee39907116b8ad12c39f1950fab arm64: atomics: format whitespace consistently
         0bb668b36b4dc61574ebb2c1fd0c4bda233c83bf arm64: atomics lse: define SUBs in terms of ADDs
         c64c7d4f21c42e89cfc92821ebb4847a2613852a arm64: atomics: lse: define ANDs in terms of ANDNOTs
         32509caa18cd1d736f99fd9605cd5e00132273e5 arm64: atomics: lse: improve constraints for simple ops
         37f222775181a6f74d49fd79dc7355de5b12f862 arm64: atomics: lse: define RETURN ops in terms of FETCH ops
         
