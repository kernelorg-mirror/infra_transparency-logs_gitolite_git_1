Content-Type: multipart/mixed; boundary="===============4942434216287072882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Nov 2025 21:46:21 -0000
Message-Id: <176315678105.2211042.16899889386496748695@gitolite.kernel.org>

--===============4942434216287072882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dc85337c09f1922995b0fd3c3eda35c7afd29b15
    new: 8aad9a6e592de86943381deb2e861911a16fbb31
    log: revlist-dc85337c09f1-8aad9a6e592d.txt
  - ref: refs/notes/amlog
    old: f34bad06e435113b2223ca55fcb3758911326510
    new: 2bbc28a59b300e815c203d0945223bdbb8873072
    log: |
         03edc8cddf630541a4fdcd4489a977c831ed8c72 Notes added by 'git notes add'
         12a2a9f4e7f55917837ae18ae40a390de9159e09 Notes added by 'git notes add'
         2bbc28a59b300e815c203d0945223bdbb8873072 Notes added by 'git notes add'
         

--===============4942434216287072882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc85337c09f1-8aad9a6e592d.txt

f6581e2373029dddc24d87ac24fb3ca5670c018e repository: require Rust support for interoperability
0c9aee50760aead69214d47859104bedb0839215 conversion: don't crash when no destination algo
e5c744e0abe56dc8a6440b0b531d3c41ad3d768e hash: use uint32_t for object_id algorithm
eec41516593c84540e729c1db8d03f66436cc7c0 rust: add a ObjectID struct
a49ea4bf8963e1a87ca6ea2408a9c4e32ac84748 rust: add a hash algorithm abstraction
3e2a29c146630267b1000c52c94f266647c438a6 hash: add a function to look up hash algo structs
10bacc685b76a9def165af0fdc98c6f235596604 csum-file: define hashwrite's count as a uint32_t
a95b74bfc82c71467673826fea09cf9190da62bb write-or-die: add an fsync component for the loose object map
84af9d2ece397dd5414340aaf354ad6f7f0c67d4 hash: expose hash context functions to Rust
970e48c52003cd534e72a2d963e8ffebaa47f3ef rust: add a build.rs script for tests
bfcd218e8c9caf6bc7897604b87a9c459373064a rust: add functionality to hash an object
54fe83a6623f3e3cc55a1064fcadc17828975448 rust: add a new binary loose object map format
1fc338a747f70a0f9436c2f09d54089f490c7603 rust: add a small wrapper around the hashfile code
826f08c8d9b9c7a78f627bd9012dc68885c71109 object-file-convert: always make sure object ID algo is valid
d614cbc46ed6a4121f5e77fedc6e4095dcf803f6 SQUASH??? downgrade build.rs syntax
07b5b62d00b59c10f5caf4912f3e8dee574b58e4 t/unit-tests: add UTF-8 width tests for CJK chars
9aafe5cc3db3d5e4924aed61e7b47338a93c1ceb builtin/repo: fix table alignment for UTF-8 characters
4967edd3092517307e9a5f8547f8455b28a3c782 SQUASH??? cargo clippy
08f00d5b467aeb99b48b59f529c85a4dc066b70a CI: drop Perforce tests from macOSX jobs
590733c7b8b281fb9d141f36ec930487a0ffbab7 Merge branch 'bc/sha1-256-interop-02' into seen
182e2fddafa70eeb1d55ba5c1138712f585b7907 Merge branch 'jx/repo-struct-utf8width-fix' into seen
8aad9a6e592de86943381deb2e861911a16fbb31 Merge branch 'jc/ci-drop-p4-macosx' into seen

--===============4942434216287072882==--
