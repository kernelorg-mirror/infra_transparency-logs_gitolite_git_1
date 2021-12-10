From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 10 Dec 2021 14:19:57 -0000
Message-Id: <163914599760.16365.9955912061177058902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/improvements
    old: eb3476c03f63a6eb69180dff00bd07158ff69e87
    new: 6956a2b299ff7d3c5b1b6254b8f15ad9c281b34a
    log: |
         09508034b8574f81df8282bf0941dee1070d2849 arm64: atomics: format whitespace consistently
         cfe24dc2b03cd9353546b3afeef703ec99cb9673 arm64: atomics lse: define SUBs in terms of ADDs
         6bb5e51345d5eaa001b6c700eaf7e098b5fb1a5c arm64: atomics: lse: define ANDs in terms of ANDNOTs
         efeafdbb83888c21d5d71723fcb28a71d28e5c20 arm64: atomics: lse: improve constraints for simple ops
         6956a2b299ff7d3c5b1b6254b8f15ad9c281b34a arm64: atomics: lse: define RETURN ops in terms of FETCH ops
         
