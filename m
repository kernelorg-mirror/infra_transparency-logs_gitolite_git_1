Content-Type: multipart/mixed; boundary="===============3074096102594202188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Tue, 09 Sep 2025 00:03:42 -0000
Message-Id: <175737622240.3255958.1355107332703000177@gitolite.kernel.org>

--===============3074096102594202188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/zerocopy
    old: 16ceddb400651295b4bd7cd23ca6b19a020d8fbb
    new: 2794b5d67deb27a926b90f27a53546e5b74bdd56
    log: revlist-16ceddb40065-2794b5d67deb.txt

--===============3074096102594202188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ceddb40065-2794b5d67deb.txt

ed75ddf57b872a3080e9f2dbe7403aedceb0fda3 feat(data): `TpmCap::EccCurves`
ca15d09724d0672fe229bfbda9b40021cae62ba6 tests: reorg
c4f4ca0acde8b4592a4f627363a1cd894b330c4b tests: test_response_get_capability
e02a39b81b99d6084ff4afb5684785f38f903335 fix: `TpmCap::EccCurves`
f5e0e82aaad3135be73c3f7a35aaec08e78cfe7c tests: data-driven tests
aa88967684edeb10e2601baf94fb259371190523 fix(data): add the missing variants to TpmEccCurve
eb9bb573861c54328b11c7f827cced4b59e469af fix(tpm_rc): correct variant names
d136ead0b2945ec3f33ce49af38ef07beb930d1b tests: add two new test cases
ae351b63698e8ea7b0586b0b65a85203b47b6ad2 tests: convert command tests to data-driven tests
655df9b2b4a9ec251e5018de88e02dca48ea74d7 fix(enum): populate TpmRh fields
0149e54a022fb2636f79d01074201f7a293df6eb feat(const): add file for architectural constants
447399359e9238d49661fed32fa59955fa0d19d2 fix(tests): remove unused imports
f085a5107eb140c1708a0e9ec11e4c3b4aa962ca tests(response): extend to error responses
03db857769c1bb345bf01192392fd47247707c08 fix(message): use the correct error code for too large buffer
35580893179dc173b22fcc93455dd6b06f44b125 refactor(error): make TpmErrorKind display more idiomatic
a7d691fba983a888d3d79866802f054f78620fb5 fix(response): unclutter the result
78058662c33b7c10f383e7c2091fa59ce00f5f91 refactor: move TPM_HEADER_SIZE to data::const
b79bf03499f210695983e1fc6f47dccbb1ef304a refactor!(response): add enum TpmResponse
76b247a190268abced13b37bcd0f602b5b60376f refactor: TpmResponse to TpmResponseResult
123de424b1444420e8f379e1754b9976ea3aea38 tests(response): response parsing errors
7fa76c10b1befbfae3b739a2befcaea3598b735b tests: add a new response
f71e6e075bd124a5bb8da95ea24a529be8b0e174 fix(data): set "no_sessions: true" for policy commands
c6c03c9fa6b6cee867dcf240bdef109d2b3aff81 fix: refactor out WITH_SESSIONS and NO_SESSIONS
2794b5d67deb27a926b90f27a53546e5b74bdd56 feat: kick off zerocopy with TpmView trait

--===============3074096102594202188==--
