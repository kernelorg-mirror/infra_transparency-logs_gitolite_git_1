Content-Type: multipart/mixed; boundary="===============1670577640241928341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 25 Oct 2024 16:07:11 -0000
Message-Id: <172987243102.1723163.6562014045058087934@gitolite.kernel.org>

--===============1670577640241928341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 806a552d53c787c0ddea9328a09b0ef124bca26e
    new: 06c94f0ac0558bd937f10486536da5c256643432
    log: revlist-806a552d53c7-06c94f0ac055.txt

--===============1670577640241928341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806a552d53c7-06c94f0ac055.txt

7ff51d684956cf3e063ea341ea0a98c40452af5d shared/bap: Allow multiple links per stream
85bee521c7375d48be96dc2de88a8ec2a173fc57 shared/bap: Add support for handling broadcast links
71d19c6c84162ea5f46c850d30561a4ec6b25fce shared/bap: Fix broadcast set state
eaff473cd263b4780e5f73ea7638a35f49ea830a shared/bap: Use enabling state for bcast sink streams
0b5cfc1badf061f7f8977212f819be23075ba5e1 bap: Add support for syncing to multiple BISes
b92b857f2fb022f89dce3e1d495c226187668567 shared/bap: Handle multiple bcast sink streams
47da1efdc5843294cfaf9522624b3876e8ab2972 transport: Unset transport owner before owner free
e0e3c922f715aec65a1edcc7f78fe914203cee82 transport: Add Links property for broadcast transports
5b1dfd2721e25ee190b46dfc7a81240ab7652a5c doc/media: Document Links property for broadcast
3bafab44663605bc64d7022fbad2881392016162 transport: Set bap_update_links as transport op
2ec04e02601fbd6233501fdb74d9976a24995e52 transport: Make transport_bap_set_state part of BAP_OPS
7b63fe6bd4d01de09a51641bf9e87e1efb653b1f client/player: Handle acquiring broadcast links
3075a9c17d161e45d1006bd091f0b5af9d09726b client/player: Add support to select multiple transports
06c94f0ac0558bd937f10486536da5c256643432 transport: Unlink broadcast transport at release

--===============1670577640241928341==--
