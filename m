From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 19 Oct 2021 18:39:14 -0000
Message-Id: <163466875412.1374.4019399817157410284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 224721e7f03f2fee72d36f664444543d5f21bc29
    new: b16621b9ee20e3bb3bcc51002fc98cf7ebdc5123
    log: |
         7fed9f758f44c6a96eb43460f95b26dcd5ef7a21 ie: add ie_parse_oci
         bf5afa52e504654f7b98c62a8ba861cdcc456590 netdev: add OCI elements to SA Query request/response frames
         1c86327029788fb9bc61a3c420ea35ee6b472b05 auto-t: SAQuery-spoofing replace sleep with condition wait
         850d2c7ea8911c82b675a1d099d078eee2be5111 auto-t: add OCV to testSAQuery-spoofing
         8f036c229e3634ab3c5839eed68c6b0ce55d00e4 nl80211cmd: make CH_SWITCH_STARTED_NOTIFY name unique
         4b88607b198a8659577e6dbe9eb51e85d059dbba netdev: start SA Query on channel switch event
         74e7e341fd61c3d5ae418d1e609b96e70d990dbe auto-t: hostapd.py: add chan_switch()
         b16621b9ee20e3bb3bcc51002fc98cf7ebdc5123 auto-t: Add channel switch test
         
