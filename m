From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 26 Jun 2025 20:00:56 -0000
Message-Id: <175096805685.2996945.7145523903182423451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: 40b37285e5ecf9bbf7ab29ed5a6e9640e7684e5d
    new: cbac2b0368e39d8546234d3f0715fa6ce3f05af7
    log: |
         7be11f5d927a548254be5c07291b32a6aa50917f rust: devres: require T: Send for Devres
         95f9fa715c0565273f1381df056e382bd95c9baf rust: revocable: support fallible PinInit types
         6af341462bfcf89d43562577f251ad57affd51f7 rust: devres: replace Devres::new_foreign_owned()
         7c1890a398a01f4b95ac3bc7191dcd0ad1737a6a rust: devres: get rid of Devres' inner Arc
         5f001a8ace3044e00ea176afb4775ea8eb5cb682 rust: types: ForeignOwnable: Add type Target
         cbac2b0368e39d8546234d3f0715fa6ce3f05af7 rust: devres: implement register_release()
         
