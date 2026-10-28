Content-Type: multipart/mixed; boundary="===============6060632668549936656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/pgpkeys
Date: Wed, 28 Oct 2026 06:34:35 -0000
Message-Id: <179316927509.2085583.4587095767694869605@gitolite.kernel.org>

--===============6060632668549936656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/pgpkeys
user: ukleinek
changes:
  - ref: refs/heads/master
    old: 9a21374a7701a6a78998f41c12a02164d4793d33
    new: 4d374cad7b0d5c00d813a2168778fb2dd8df91b5
    log: revlist-9a21374a7701-4d374cad7b0d.txt

--===============6060632668549936656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a21374a7701-4d374cad7b0d.txt

33930c48ba2d8214fec594e42385168d5fd3473b scripts: add pgpkey-expiry.py to warn before keys expire
e5f3233f87c0e470c780344167349e7312b3305c pgpkey-expiry: allow a blind copy of each reminder
2d925fbc5896787573e77183b9430f12bb6a9160 Update CFC8AF11FF0E3904 (Konstantin Sinyuk)
22836350ccab033c3b98e3f941273dddf1d7dde2 Resigned keys from C78FB10D0BBD2A4B (Paul Walmsley)
e5b4166edbb713cc8288e1d5879ac79d4c5eab5f Convert key meta data to utf-8
f3f4679dcc6b8a3aa26794f23e6af521cd89eb37 korg-update-pgpkeys: add --regenerate to rebuild exports only
d728adc1f13d850f865f00f61ba6867fa6fb1f80 korg-update-pgpkeys: pass the wotmate flags used in practice
a17e8b50f73cdc265bc6b73b39f09e8ff5f3787a korg-update-pgpkeys: stop when a wotmate step fails
113d2b072af72c9133894cb0eff79aacda18ebba Add 0B6C19937329F977 (Simon Glass)
5537ae09c150a9c30985d9d704a0c2fc8aabfb6b Add 0664101D2FC252D1 (Julan Braha)
25aa84f4682e4e6005836ca6adb0ee7fed79dce2 Add B1583DCA8A90EEA7 (Daniel Almeida)
4d374cad7b0d5c00d813a2168778fb2dd8df91b5 Drop various stale symlinks from .keyring

--===============6060632668549936656==--
