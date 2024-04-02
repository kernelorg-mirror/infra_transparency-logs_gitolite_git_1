From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Apr 2024 06:42:23 -0000
Message-Id: <171204014304.4802.12896061732789722796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3f4857f7b5d6f21ebcd9dacba6df49bc79a5ca10
    new: 2722b40012740372daf3585b7c071fcbede13359
    log: |
         2722b40012740372daf3585b7c071fcbede13359 pam_lastlog2: link against liblastlog
         
  - ref: refs/heads/stable/v2.40
    old: c1c1ab8b8e67e04ee293d4cf5679430a5b174bb8
    new: 08debe8f35d5111f58420fd015e7987bc1ce38e6
    log: |
         674c4456ba6c86fbbf154a73043833130163d04c README.licensing/flock: Add MIT license mention
         5e981e3e635f6635e622430999d019bbcbf9aed9 docs: add COPYING.MIT
         b126dea5a356bdb7f94675eb1b68c69f83cd8bcf libuuid: (man) fix function declarations
         597b78f0cac7a2379208834675d1e199b1e9e32a meson: Don't define HAVE_ENVIRON_DECL when environ is unavailable
         871c24b8640a182acc17c82882062378b2293536 autotools: distribute pam_lastlog2/meson.build
         bf2a125606839a75e99dd64defdf6fef816fc3c5 meson: respect c_args/CFLAGS when generating syscalls
         4a04b22ba57f9e176bf50fe05bae213326a98419 libblkid: Fix segfault when blkid.conf doesn't exist
         08debe8f35d5111f58420fd015e7987bc1ce38e6 pam_lastlog2: link against liblastlog
         
