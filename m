From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 30 Jan 2024 02:45:42 -0000
Message-Id: <170658274215.3539.4071980787805148504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4b3e82f742a92e441f8c63b8b7a80e16eec13893
    new: 1a79092383f4bbe05eaab80b5f0f148e38ace2cf
    log: |
         d03b06db85a777f91c12368b2f50cd421740ce41 network: add network_update_known_frequencies
         197087d081a6785afaf8f64b5d1837db3d8e63cf station: use network_update_known_frequencies
         f52180d41c6b69adb3e84a02e561d20184e98b52 station: knownnetworks: limit quick scans to 5 freqs per network
         1a79092383f4bbe05eaab80b5f0f148e38ace2cf auto-t: add test for known frequency sorting/maximum
         
