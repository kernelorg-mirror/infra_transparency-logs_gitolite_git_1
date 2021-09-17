From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 17 Sep 2021 23:12:23 -0000
Message-Id: <163192034318.27932.2359297020210792568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 64923913c2fd813b80ef88fa09d5bb043f39b0a0
    new: 8a434735042cab780b063c6d5070514945ee1a8d
    log: |
         805920dc687239b936010fbc4c4fbe800ac9b30e monitor: print OCVC bit in RSNE
         171b2b90b83b095b592846acaece2fc88eda92a4 ie: Add support for OCVC bit in RSNE utils
         77d2d79ac2351c6c23c2002f1f39d0055054316e handshake: Also check OCVC bit
         4d95e3a161dcdf22accacdaef09521bf2b3b5838 handshake: Update KDE definitions to 802.11-2020
         c235c9fa54e5d8ac9ba71baf03aee073212e9a02 handshake: Only bitwise compare when needed
         a6c49722909db5de0d61b698e4f8e676998f606a scan: add scan API specifically for OWE transition networks
         71384da38ff860ec326f03a1e2e36f654b4e8de9 network: add network_get_station
         e462dcda56284cdad9f5a2b7133399b7f3ef5301 station: handle OWE Transition procedure
         8a735edac0590b2010dcb51ad20df04e4b7c3e19 network: prefer OWE transition BSS over open
         8a434735042cab780b063c6d5070514945ee1a8d auto-t: add testOWE-transition
         
