From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 10 Nov 2022 05:03:02 -0000
Message-Id: <166805658222.22331.2299576811109154493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: fd74b79df0d1c9506583d0b52e3d7562a38ac34a
    new: c7028aa2fb03597e85ad2ac1ad0ac319ace00418
    log: |
         5e5dc33d5dacb34b0165061bc5a10efd2fd3b66f bpf: veth driver panics when xdp prog attached before veth_open
         c7028aa2fb03597e85ad2ac1ad0ac319ace00418 Merge branch 'fix panic bringing up veth with xdp progs'
         
