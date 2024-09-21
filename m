From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwestphal/nf-next
Date: Sat, 21 Sep 2024 18:27:03 -0000
Message-Id: <172694322312.3487514.17020542429788711545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwestphal/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: f69f986d48eff9e790a2a6938341902f21e46f75
    new: 3f9347bca81855d7d4d3e0ab57498be783724b8a
    log: |
         d1ed07cd47d126d629598a4b0d5414ccd927d92d netfilter: xt_nat: compact nf_nat_setup_info calls
         176e36774faddff68d4b9b40266e384d668d342a netfilter: xt_nat: drop packet earlier
         2239c9586c21bc1c29ec15c74afaeb81b8ccb68b netfilter: nf_nat: use skb_drop_reason
         3f9347bca81855d7d4d3e0ab57498be783724b8a netfilter: nf_tables: use skb_drop_reason
         
