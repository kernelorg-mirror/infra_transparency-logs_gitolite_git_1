From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 27 Mar 2024 03:51:01 -0000
Message-Id: <171151146103.31661.11358440720157236271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c1fd3a9433a2bf5a1c272384c2150e48d69df1a4
    new: 646fc4bd0a6bd942361a8a66a5c54ee90febb7f9
    log: |
         7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
         85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
         dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
         417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
         646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
         
