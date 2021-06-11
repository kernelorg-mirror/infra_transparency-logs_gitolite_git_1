From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 11 Jun 2021 12:27:18 -0000
Message-Id: <162341443883.22083.17954749481916216489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 32ab5a5e97daf2cfbeeea0ea85484078c34d092c
    new: 46c886220ae33878efe73a8eb26f7b19c42b783a
    log: |
         6cbf874e51b68e5b2eb0cc50be3676f5d5601dab KVM: arm64: Move hyp_pool locking out of refcount helpers
         581982decc635c93934aaeb88d62c21238c63f11 KVM: arm64: Use refcount at hyp to check page availability
         914cde58a03cc5eef858db34687433e17d0e44be KVM: arm64: Remove list_head from hyp_page
         7c350ea39e53ade33ca7be00b0947f2b9f53dda0 KVM: arm64: Unify MMIO and mem host stage-2 pools
         d978b9cfe6fe8008467f8c5d51677f52e7815b39 KVM: arm64: Remove hyp_pool pointer from struct hyp_page
         87ec0606733e1aa9568f54ddb41f03aa6b5687f2 KVM: arm64: Use less bits for hyp_page order
         6929586d8eddad184f43526efe7bf0a8be4f18b2 KVM: arm64: Use less bits for hyp_page refcount
         46c886220ae33878efe73a8eb26f7b19c42b783a Merge branch kvm-arm64/mmu/reduce-vmemmap-overhead into kvmarm-master/next
         
