Content-Type: multipart/mixed; boundary="===============4872602883562197476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 25 Nov 2024 14:56:08 -0000
Message-Id: <173254656873.2082754.12158539628497767240@gitolite.kernel.org>

--===============4872602883562197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 94ebc9d90bc4148e50069f38b5bb5368112ee137
    new: f3ba82b0e19d5c39ca702ebf6438f4180775151d
    log: revlist-94ebc9d90bc4-f3ba82b0e19d.txt

--===============4872602883562197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ebc9d90bc4-f3ba82b0e19d.txt

b9c3feb198d00846ab64308473cfb416a4f162d3 handshake: add ref counting to handshake_state
f58cad8cd9144e83a8068298de0207dc6198edc3 unit: update use of handshake_state with ref/unref
3f4a29651eda833b9689abed071d125d2c772f26 auto-t: always initialize StationDebug in Device class
ee52bc60ffd5595b8a6f0c95e0b2659b55171c2b auto-t: add pmksa_flush() to hostapd module
8cf83d662027e42024dcd666e7abb335552a2751 auto-t: update testSAE to disable PMKSA
900aa5810ea28a8afdedc5f64c0179c09782c8e2 pmksa: Add skeleton
980e132f48f5af41832df732e7dfd6017687781d unit: Add basic pmksa test
235f6e5f144da806cccc769bd3721f612c6bc158 pmksa: Add debugging
c36358cc7cbdb0dea516e646414f919303430a7a handshake: Add pmksa setter & stealer
4680c0c13bf86abedf0ca204999018570a3acb0d handshake: add handshake_state_remove_pmksa
5b104967ce9b441a2543ee3a6cf3b95c617d9317 netdev: add support to use PMKSA over SAE if available
9bc71b2853eadc9e9b79fa66c869c025a06e8d66 station: hold reference to handshake object
ab49b404fd28fdab032ca7607f5b99d24ac33c47 station: support PMKSA connections
a26fcd8f2df188e755c7ef68d3abc541f38a4d89 auto-t: add PMKSA tests
f3ba82b0e19d5c39ca702ebf6438f4180775151d doc: document DisablePMKSA option

--===============4872602883562197476==--
