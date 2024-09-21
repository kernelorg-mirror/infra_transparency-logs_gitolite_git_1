From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwestphal/nf-next
Date: Sat, 21 Sep 2024 18:15:49 -0000
Message-Id: <172694254921.3479372.12376239629731455444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwestphal/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 27646ccdb436069010764fb756853a48cbe7b210
    new: f69f986d48eff9e790a2a6938341902f21e46f75
    log: |
         8bd15e5e2bd9beae11839c15213066c55c38558f netfilter: xt_nat: compact nf_nat_setup_info calls
         92ddea2c66bf517060a9b5279c8f90e586dedc9c netfilter: xt_nat: drop packet earlier
         3428e7451622cfe3ff5733dfee3a3916b362737b netfilter: nf_nat: use skb_drop_reason
         f69f986d48eff9e790a2a6938341902f21e46f75 netfilter: nf_tables: use skb_drop_reason
         
