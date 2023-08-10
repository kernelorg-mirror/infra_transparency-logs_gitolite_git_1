From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 10 Aug 2023 03:53:05 -0000
Message-Id: <169163958501.10451.12639108914818219339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 85c2c79a07302fe68a1ad5cc449458cc559e314d
    new: b734f02c887d9a02cd777ee3a74be38df341fabb
    log: |
         7e96ec0e6605b69bb21bbf6c0ff9051e656ec2b1 bpf, sockmap: Fix map type error in sock_map_del_link
         809e4dc71a0f2b8d2836035d98603694fff11d5d bpf, sockmap: Fix bug that strp_done cannot be called
         90f0074cd9f9a24b7b6c4d5afffa676aee48c0e9 selftests/bpf: fix a CI failure caused by vsock sockmap test
         a4b7193d8efdfde1ea89fe34e921ad031f79f993 selftests/bpf: Add sockmap test for redirecting partial skb data
         b734f02c887d9a02cd777ee3a74be38df341fabb Merge branch 'bug fixes for sockmap'
         
