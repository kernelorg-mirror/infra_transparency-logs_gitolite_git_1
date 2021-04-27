From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Tue, 27 Apr 2021 04:06:33 -0000
Message-Id: <161949639381.20981.2247483401703492909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: b5a6ed9cc9fc15df13d07fe6b2dcc58942d89a2a
    new: e1ad689545a0a2a798869cb95de7dbe4b138bdae
    log: |
         38ef5bb7b4a7e8b191f4087c140a07a0779fa903 ip: netns: fix missing netns close on some error paths
         932fe3453f39503b5689912d7e0b01ac2b03e7a0 tc: e_bpf: fix memory leak in parse_bpf()
         92af24c9078e0c3f3d3c191d78db91fe10df6bc1 lib: bpf_legacy: treat 0 as a valid file descriptor
         e1ad689545a0a2a798869cb95de7dbe4b138bdae lib: bpf_legacy: fix missing socket close when connect() fails
         
