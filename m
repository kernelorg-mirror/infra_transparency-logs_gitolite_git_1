From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 14 Jan 2022 18:48:02 -0000
Message-Id: <164218608264.5085.15580695655762731682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b7b0b4eb02b6b26a4eb87c002697ae45bcfd241c
    new: 9d0c5222aa8e5a46088034ea60b9bfe2f0e130e2
    log: |
         01960ec66ee2b3483cb4bed65e56e12b339b24c0 erp: Fix comment that is > 80 chars wide
         22faf3482ce91ce4bb41e014049b3af835cbeb1c eap-ttls: Avoid potential overflow
         5e9178b9de99cbde1e1339fbcd15445d59078b39 wscutil: Avoid potential overflow
         938e05689605fb4138bfc886e4677204bc38df41 erp: Avoid potential overflow
         eddcc4c5b6b5f9a33dae0317860ee43ae217962b erp: Fix off by one error
         d2ca0c4f18cd0e9a1b14a9b8d471df7960ad178c dpp-util: Avoid potential overflow
         60e0a5073a5fa64ba53d6f3af5bd2042b37be7c5 anqputil: Avoid potential overflow
         8a09cd3472cb7c105a492696a3fecd88ed1d441b doc: fix overriden -> overridden
         a5495978b723797b8e6b2bd079be05e0681517e2 dpp: fix 2 spelling errors
         9d0c5222aa8e5a46088034ea60b9bfe2f0e130e2 AUTHORS: Mention Diederik's contributions
         
