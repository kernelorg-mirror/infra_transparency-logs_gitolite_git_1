Content-Type: multipart/mixed; boundary="===============7263196461650323146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Wed, 19 Aug 2026 21:12:28 -0000
Message-Id: <178717394876.808065.18254070171126440651@gitolite.kernel.org>

--===============7263196461650323146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
changes:
  - ref: refs/heads/master
    old: 138a765847b2aa59bd72706ea031092789feb635
    new: 464408349b221fd46603b1fb83c41525b1320aa3
    log: revlist-138a765847b2-464408349b22.txt

--===============7263196461650323146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138a765847b2-464408349b22.txt

06f1e33d091c2164a69429e7f6ba33bbd926ea05 Characterize pull_repo()'s success/failure and stderr classification
afd9c8cf75fdcf1cb1d3f3073cc7bfaa1ab01a81 Add characterization tests for set_agefile()
ee87c0e98e87f8f6221ebdfb4767bc99ed35027b Add direct-call coverage for manifest_worker()
92a923ca1cc58951765582c3d5010a1e15fc6f3a Add a shared loopback http_server() test helper
2eeaa9dcd5e2ae812c7defa0095e280360a701a1 Add GrokTree.load_config() and load_mirror_config() helpers
2e093031f05c440ea6f82ee5ea44212a62c8e1a2 Consolidate the never-contacted [remote] config builders
7580c44b847ddea62212b37bfd719169a4bbc905 Add a write_script() helper for hook and command scripts
07ea041a5588d0a535dc5b96b2aa27bc241c4cb9 Promote wire_up() into support.py as wire_mirror_repo()
fae4335a1911bde2efc9b30bb16c586e67537fbe Drop pull_worker symlink tests that sync_repo_symlinks covers directly
0d104fd1d561328f76f25fadec1901d05ac5b86b Fold set_agefile's overwrite case into the main test
1f7930561452d989da813f3b4b8ee35eb7e4077d Move the manifest decoy assertions and drop two tautological tests
bb6ac9e9d6e75f3242993f1b2e3d2cfcbcdc3183 Parametrize the unconfigured-hook no-op tests
d8e96332c2283b24189ed491f4214f4e0cff96e8 Add Sphinx documentation
d88fb146cdd36707dfe96354dcdf66ff5860cb10 Harden the gitolite contrib manifest commands
fa3089e22b7ad04cc5385001abd963dd901c6e63 Add an SELinux policy for EL10
d86263d7464e7bc4f5b2a64c88999320ad762e4a Drop the EL7 SELinux policy
ba35a7c79b5f935b04afdbfc4850a23ec6d19764 pubsubv1: validate the repo name and terminate what we send
82a6f9c81b2656f87ad5bb81d34cb86bd90da500 pubsubv1: answer bad requests with 400 and validate the types
f2652c1a76c55350786ffdd6db498f415f269a36 pubsubv1: note that the listener authenticates nothing
d4aafd67661b1d34b1c7df6ef99ff34475af46fa Drop the obsolete contrib/python-grokmirror.spec
e5c2aaca183bb15d1c41543c45f3691829b09ba6 grok-fsck: set an explicit start timeout, stagger the timer
464408349b221fd46603b1fb83c41525b1320aa3 grok-pull: back off restarts and wait for real connectivity

--===============7263196461650323146==--
