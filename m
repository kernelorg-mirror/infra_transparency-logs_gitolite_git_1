From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 31 Aug 2022 20:23:44 -0000
Message-Id: <166197742486.18775.4225429566765683235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 14e5ce79943a72b9bf0fff8a5867320a9fa3e40d
    new: 197072945a708d62181895409effdfcda80c7798
    log: |
         84e5a0f208ca341ec1ea88a97c40849a2d541faa bpf, net: Avoid loading module when calling bpf_setsockopt(TCP_CONGESTION)
         197072945a708d62181895409effdfcda80c7798 selftest/bpf: Ensure no module loading in bpf_setsockopt(TCP_CONGESTION)
         
