From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 09 Feb 2021 16:12:33 -0000
Message-Id: <161288715386.16976.14165780942847468499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 962117d96538a7c0f5ac43379db5a4eca1f5fc62
    new: 24880322a659d11a029863bc7ea1a61f0f7ffdcf
    log: |
         9ba0d882631dee35879a2ca57aabf1407fb198a1 pem: Do not leak label
         521db7b6e2bac957967eff6c68a92c71e1fca755 genl: Warn on info being NULL
         a2934cc23da041116e0cc28ba18d9b23c8b59131 pem: Do not leak alg
         24880322a659d11a029863bc7ea1a61f0f7ffdcf pem: Bail out early if PEM is not a certificate
         
