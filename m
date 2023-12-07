From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 07 Dec 2023 19:04:50 -0000
Message-Id: <170197589073.18786.17214045713535533271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 2146f7fe6e028a3905f0658a1a0d8ef7c115d6c1
    new: 8fb5d11965d9b5f93c26e69a09b24162c71e37df
    log: |
         4f114bc280bb327590ba964985257e9150ae6956 bpf: Fix verification of indirect var-off stack access
         ec32ca301faad4500e4f9afe0653323d966b5535 bpf: Add verifier regression test for previous patch
         755f82668d81aa6be92c934bd68758ba18b4bb1a bpf: Guard stack limits against 32bit overflow
         8fb5d11965d9b5f93c26e69a09b24162c71e37df Merge branch 'bpf-fix-verification-of-indirect-var-off-stack-access'
         
