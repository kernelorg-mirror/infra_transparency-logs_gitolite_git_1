From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 07 Aug 2025 06:06:44 -0000
Message-Id: <175454680440.1660475.12319287262494331414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 42e42562c9cfcdacf000f1b42284a4fad24f8546
    new: 1118aaa3b35157777890fffab91d8c1da841b20b
    log: |
         234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
         65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
         1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
         
