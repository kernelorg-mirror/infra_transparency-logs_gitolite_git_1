From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 14 Dec 2020 17:15:11 -0000
Message-Id: <160796611106.1251.11862907496918594992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 6e9bfdcdde44022de0ca9a924eb29491469b9a95
    new: ee50fd58dc7822c16cebc13c655ca93b14edad21
    log: |
         7fe954ee34764eec65ed8b272b4b11c5a36f73a4 dcb: Remove unsupported command line arguments from getopt_long()
         12d41d0184f70cbbc321efcb3668d1e1ff1da18e dcb: ets: Fix help display for "show" subcommand
         a7c2eaac39a94e896d5b1c2e76aa4d0df3604527 dcb: ets: Change the way show parameters are given in synopsis
         7e94711c71cc40c0ab47c07de6b31bd788ead096 man: dcb-ets: Remove an unnecessary empty line
         11a72186a05710b290f1527f6f995b044a4fc501 dcb: Add dcb_set_u32(), dcb_set_u64()
         6e9687db04518dc0856e622f232127ddab71132d dcb: Add -s to enable statistics
         808dd741fce1158e824ae5bdf367947ae764be19 dcb: Add -i to enable IEC mode
         6567cb588b15883d7b0bdc9fcc9d2a7a8f37fa3e dcb: Add a subtool for the DCB PFC object
         2e36f91000e4b75f58daba08d4387b666159ac61 dcb: Add a subtool for the DCB buffer object
         117939d9bd89369b9c97283dcbdb586d8616ae07 dcb: Add a subtool for the DCB maxrate object
         ee50fd58dc7822c16cebc13c655ca93b14edad21 Merge branch 'dcb-pfc-buffer-maxrate' into next
         
  - ref: refs/heads/master
    old: 6e9bfdcdde44022de0ca9a924eb29491469b9a95
    new: ee50fd58dc7822c16cebc13c655ca93b14edad21
    log: |
         7fe954ee34764eec65ed8b272b4b11c5a36f73a4 dcb: Remove unsupported command line arguments from getopt_long()
         12d41d0184f70cbbc321efcb3668d1e1ff1da18e dcb: ets: Fix help display for "show" subcommand
         a7c2eaac39a94e896d5b1c2e76aa4d0df3604527 dcb: ets: Change the way show parameters are given in synopsis
         7e94711c71cc40c0ab47c07de6b31bd788ead096 man: dcb-ets: Remove an unnecessary empty line
         11a72186a05710b290f1527f6f995b044a4fc501 dcb: Add dcb_set_u32(), dcb_set_u64()
         6e9687db04518dc0856e622f232127ddab71132d dcb: Add -s to enable statistics
         808dd741fce1158e824ae5bdf367947ae764be19 dcb: Add -i to enable IEC mode
         6567cb588b15883d7b0bdc9fcc9d2a7a8f37fa3e dcb: Add a subtool for the DCB PFC object
         2e36f91000e4b75f58daba08d4387b666159ac61 dcb: Add a subtool for the DCB buffer object
         117939d9bd89369b9c97283dcbdb586d8616ae07 dcb: Add a subtool for the DCB maxrate object
         ee50fd58dc7822c16cebc13c655ca93b14edad21 Merge branch 'dcb-pfc-buffer-maxrate' into next
         
