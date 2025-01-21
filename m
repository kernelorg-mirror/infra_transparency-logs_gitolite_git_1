From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 21 Jan 2025 14:04:03 -0000
Message-Id: <173746824365.596016.18130062188373098148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c05a1b8b577a2db634df91f75a6f6053fb3c50a9
    new: 20fd4690bc39834a5e0e4ec73bb61a38f0e9d012
    log: |
         ab7721b6cdb117c9c5cdee20fc5d1a8915f365bd meson: do not hardcode /var in uuidd-sysusers.conf.
         54faffe9f8e3bdac53cb654fb254b59d7a7002f4 meson: use tmpfilesdir pkg-config variable
         20fd4690bc39834a5e0e4ec73bb61a38f0e9d012 autotools: add sysusers support
         
