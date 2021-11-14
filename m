From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 14 Nov 2021 05:34:40 -0000
Message-Id: <163686808030.9146.4863343379122421431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 2e4335523e0a705b4ce6b49b1bfccfe519f559ce
    new: c234bf90839f19e0332b586335411cb626a25a18
    log: |
         0c463bf38d48dd9b725a5fa491e0728e04c37b94 Pick the correct topdir in our sucap example.
         c234bf90839f19e0332b586335411cb626a25a18 Work around a __i386__ compilation issue for runnable .so files.
         
