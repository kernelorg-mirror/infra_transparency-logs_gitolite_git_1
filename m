From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 10 Dec 2021 14:28:56 -0000
Message-Id: <163914653657.21948.2986813961286058264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/improvements
    old: 37f222775181a6f74d49fd79dc7355de5b12f862
    new: 7a403246490c3d60d86475afa1b63382f8e14cdf
    log: |
         da3162abb9029c3f1bb3c401bfd4415d7d40e6b4 arm64: atomics: format whitespace consistently
         23bd9f0ebd8cb1fc825dc82cc61d62d0dbb7972e arm64: atomics lse: define SUBs in terms of ADDs
         9080a29987c4e8102aececfd461607e17aeafad6 arm64: atomics: lse: define ANDs in terms of ANDNOTs
         05553f6b78eafdc8d9ee84d439e62b4a102c83f6 arm64: atomics: lse: improve constraints for simple ops
         7a403246490c3d60d86475afa1b63382f8e14cdf arm64: atomics: lse: define RETURN ops in terms of FETCH ops
         
