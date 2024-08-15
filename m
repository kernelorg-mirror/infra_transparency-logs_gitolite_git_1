From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 Aug 2024 22:57:55 -0000
Message-Id: <172376267564.21635.16157829886359179426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 35ec1cdfc3fea11e5cbb2b17dccfc692430c73dd
    new: fdf1c728fac541891ef1aa773bfd42728626769c
    log: |
         febb6f3e3ac196602cca5738d8a189d57392324a bpf: Remove __btf_name_valid() and change to btf_name_valid_identifier()
         fab45b962749184e1a1a57c7c583782b78fad539 libbpf: Workaround -Wmaybe-uninitialized false positive
         fdf1c728fac541891ef1aa773bfd42728626769c samples/bpf: Fix compilation errors with cf-protection option
         
