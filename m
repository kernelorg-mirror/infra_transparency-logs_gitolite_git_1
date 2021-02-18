From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 18 Feb 2021 01:26:57 -0000
Message-Id: <161361161703.587.769283912117000591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0c102742a8b4bc8d07545fd91d1a930885cc2867
    new: 60135a7f83dd87570f3b44d0221a32e169e254c7
    log: |
         d13f06193cce07e2ad97070ad32e059d76cac4b7 avdtp: Fix setting disconnect timer when there is no local endpoints
         dfc2829b8cda018d5eb61b98ae1e2a9ee6e01e26 btio: Use G_PRIORITY_HIGH for watches
         60135a7f83dd87570f3b44d0221a32e169e254c7 avdtp: Remove use of G_PRIORITY_LOW
         
