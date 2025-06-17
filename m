From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Jun 2025 21:59:57 -0000
Message-Id: <175019759716.4058247.13340009195730741200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 32cd60a7055c045d02531da4056f62160d9b5fb7
    new: ed61229a229f5a367eb3a56f5549d0a5839296ba
    log: |
         8eefe3059ba2d56418f9a1ec9af53483b7a34f04 remote: fix tear down of struct branch and struct remote
         723b1e2853b569e32d7a1647972ecd4681dff0b2 dir: move starts_with_dot(_dot)_slash to dir.h
         ae780a4aa705dac0afe76955b306cd05367add16 remote: remove the_repository from some functions
         994bbbffe10e96af485b3af11609ed5c482e3f5d submodule--helper: improve logic for fallback remote name
         bf69bc56e93cff44c77a159dbaef848188d1722d submodule: move get_default_remote_submodule()
         af65bc6e4fda23952e681154257477b6e676efbd submodule: look up remotes by URL first
         ed61229a229f5a367eb3a56f5549d0a5839296ba Merge branch 'jk/submodule-remote-lookup-cleanup' into seen
         
  - ref: refs/notes/amlog
    old: 68955f9021724f66938960f00e302a2671349d22
    new: e9510686165ae7359c2690532f5952d740114e9c
    log: |
         b81b55851bd80f9448da1d14cd6d441b6d23d8ee Notes added by 'git notes add'
         bedaf129468632f9bfe766c56a8041df50630dd6 Notes added by 'git notes add'
         6b5265da360faebd42d7e1d8bdd0b2168b1b3258 Notes added by 'git notes add'
         f8c87915c290315c0dc89029d31740fbd360e9a4 Notes added by 'git notes add'
         5e48c4d23b53699fd4a00e2e20c63d987db9bfb2 Notes added by 'git notes add'
         e9510686165ae7359c2690532f5952d740114e9c Notes added by 'git notes add'
         
