From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 21 Jan 2022 19:44:16 -0000
Message-Id: <164279425612.7383.2507052142118773279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9ef5a883faae0955dbcb3842345c2c0e11024081
    new: 77506b6fdf1b0bc962aff23e5b26f950f6933452
    log: |
         c288ef64a6acfedada39b711eaf2895c2cd43a2a ecc: enforce strict length with l_ecc_point_from_data
         77506b6fdf1b0bc962aff23e5b26f950f6933452 tls-suites: use exact length on l_ecc_point_from_data
         
