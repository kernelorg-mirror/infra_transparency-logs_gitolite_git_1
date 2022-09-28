From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Sep 2022 17:34:23 -0000
Message-Id: <166438646371.14213.10222528690147714782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 5181d209867fd2e16121aa7f31fa7f3e9c35ede9
    new: 8d224624fc99f61d6d23bc98d2073e4e7a95b708
    log: |
         8758cc89487b3304e4b96179a464fff3201e690d station: handle ROAMING state in disconnect event
         ae0fa6207e0d9438bb4a69e82ea8c18f52aa44f8 ft: clear ft_info inside offchannel destroy
         8d224624fc99f61d6d23bc98d2073e4e7a95b708 ft: fix ft_associate to verify if authentication succeeded
         
