From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 17 Jan 2025 18:06:36 -0000
Message-Id: <173713719629.5286.16824261512721880930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2ee08ffd4d469781dc627fa50b4a015d9ad68007
    new: 1479c86ec116b04bdf15b21381b32e621e034acc
    log: |
         07c14fcfbd8b0843afca707b72fad77fc64a2098 shared/shell: Always set stdout to be line buffered
         07e8e726758fd957df3a1c04223c6454d1a2573e btio: Set correct length for getsockopt
         1479c86ec116b04bdf15b21381b32e621e034acc shared/bap: Append extra L3 LTVs to BIS config
         
