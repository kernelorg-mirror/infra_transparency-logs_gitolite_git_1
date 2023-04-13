Content-Type: multipart/mixed; boundary="===============3800108487030915144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 13 Apr 2023 00:32:29 -0000
Message-Id: <168134594929.13882.13069716798549600085@gitolite.kernel.org>

--===============3800108487030915144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 136f36c74b0345d5d0087d4094894a006470bbd5
    new: 665047dc0f7bffd5ebbfcb50a3b856f9e7f13a49
    log: revlist-136f36c74b03-665047dc0f7b.txt

--===============3800108487030915144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136f36c74b03-665047dc0f7b.txt

6e1d54ef1f5a23cb7f554a05381738c3e9c20067 bpf: sockmap, pass skb ownership through read_skb
4ccf540d8d4bcdba84369a3b9cc2f7f8770d2694 bpf: sockmap, convert schedule_work into delayed_work
5e1aa1feeccf93bda8aa3a90760dd2e80159b4b0 bpf: sockmap, improved check for empty queue
d4fcd83d85bfdce1ee53928f595ea149654083e7 bpf: sockmap, handle fin correctly
ad04b0b1c80d6027d5412328ac0fcc4e1edf83f7 bpf: sockmap, TCP data stall on recv before accept
2d58f08701df2ea7394c1cf59f54b1cc04e67655 bpf: sockmap, wake up polling after data copy
eee458e350922f0826381878db8d77e71940746e bpf: sockmap, incorrectly handling copied_seq
989cdc373248a4b3d9d9b9a21239304c54a4d710 bpf: sockmap, pull socket helpers out of listen test for general use
434de5cc5f253eb43c1463f581ccef5195cc87dd bpf: sockmap, build helper to create connected socket pair
12f1ce7399234db2e2aa5bbccb2bef9333f52a16 bpf: sockmap, test shutdown() correctly exits epoll and recv()=0
fccb99fafd7270b1fc2a4dc039148c2012d5445b bpf: sockmap, test FIONREAD returns correct bytes in rx buffer
880463c994b2bc293faac4d74325869b57dbeb0e bpf: sockmap, test FIONREAD returns correct bytes in rx buffer with drops
665047dc0f7bffd5ebbfcb50a3b856f9e7f13a49 Merge branch 'bpf sockmap fixes'

--===============3800108487030915144==--
