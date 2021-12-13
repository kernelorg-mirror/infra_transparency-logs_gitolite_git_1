From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 13 Dec 2021 16:51:26 -0000
Message-Id: <163941428658.24790.7005965470715673812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/improvements
    old: e5727b2b5532a5f81b39a2ae65177b5b5df8e902
    new: f018e075a91d06f2f4c24b0add6de2422e190792
    log: |
         6f7bebb768ce4d3ea87f802d9256558b5f7b986f arm64: atomics: format whitespace consistently
         e5a47a392990ba2226ea8fa6454937ed86709b1e arm64: atomics lse: define SUBs in terms of ADDs
         ae2a068b87f54255e4631224141e99226d604534 arm64: atomics: lse: define ANDs in terms of ANDNOTs
         9cb048efc645f5e74ef6cd7007b018049d6ad52f arm64: atomics: lse: improve constraints for simple ops
         f018e075a91d06f2f4c24b0add6de2422e190792 arm64: atomics: lse: define RETURN ops in terms of FETCH ops
         
