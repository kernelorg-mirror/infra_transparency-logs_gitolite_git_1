From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 07 Mar 2021 05:04:03 -0000
Message-Id: <161509344387.23590.1129324710996725889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: da8358234e1cc8324b4046dd5c92ae24f3fbd485
    new: b3102adf033fe5235c1a98b273e6fb87deb514ac
    log: |
         b3102adf033fe5235c1a98b273e6fb87deb514ac Go apparently needs files to be named insensitive of case.
         
