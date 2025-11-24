From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Mon, 24 Nov 2025 17:12:25 -0000
Message-Id: <176400434514.2218253.9489252240429373186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/main
    old: e54b17e65bdd09fb36e02b023007e4eb363d63d8
    new: 768ac793aff4c626c1fd872b4681edc7c92e3b9b
    log: |
         1e6e4a4d4554e8b1c86b04d1eb0ea5d477a9f543 fix(rc): remove forgotten From<TpmRcBase> for TpmRc
         f247c63e780d48febda7a5a6351c84cf9e125de1 refactor(data): remove magic field from TpmsAttest
         db820a9362016e3ec81a94cbbffe0a43698915ae fix(macro(integer)): use fully qualified name for size_of
         3b927dca2a1c7d133c3d997da197b1933e7348e7 feat(error): copy and clone traits
         7c97e149fc87d78f4a8ed42263ec75094255d900 feat(bitflags): add remaining bitops
         768ac793aff4c626c1fd872b4681edc7c92e3b9b refactor(error): improve error variants
         
