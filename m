From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 17 Oct 2024 11:04:02 -0000
Message-Id: <172916304277.4096025.13508081617919111150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 2aa587fd6659baef8722ccfb1d1d13d18e105059
    new: 19039f279797efbe044cae41ee216c5fe481fc33
    log: |
         9c5bd93edf7b8834aecaa7c340b852d5990d7c78 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
         3543152f2d330141d9394d28855cb90b860091d2 vsock: Update rx_bytes on read_skb()
         6dafde852df8de3617d4b9f835b629aaeaccd01d vsock: Update msg_count on read_skb()
         19039f279797efbe044cae41ee216c5fe481fc33 bpf, vsock: Drop static vsock_bpf_prot initialization
         
